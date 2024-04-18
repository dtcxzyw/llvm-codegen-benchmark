func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 7
	lui	a0, 131072
	addi	a0, a0, -2
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1024
	addi	a0, a0, -1
	vmerge.vxm	v10, v11, a0, v0
	vwaddu.wv	v8, v8, v10
	ret
