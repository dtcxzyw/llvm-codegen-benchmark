func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v8, -1
	vremu.vv	v8, v8, v10
	ret
