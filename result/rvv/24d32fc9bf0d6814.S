func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 1
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	ret
