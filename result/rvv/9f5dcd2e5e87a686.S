func0000000000000008:                   # @func0000000000000008
	lui	a0, 9
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 220
	addi	a0, a0, -1120
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	lui	a0, 310689
	addi	a0, a0, 759
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
