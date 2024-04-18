func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vmfeq.vv	v0, v10, v8
	ret
