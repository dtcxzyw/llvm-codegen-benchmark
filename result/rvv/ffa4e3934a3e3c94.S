func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 256
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
