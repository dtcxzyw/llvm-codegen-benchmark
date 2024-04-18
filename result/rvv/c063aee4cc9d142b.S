func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
