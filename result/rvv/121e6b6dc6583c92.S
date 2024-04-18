func0000000000000001:                   # @func0000000000000001
	lui	a0, 795364
	addi	a0, a0, 1287
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 16
	lui	a0, 21
	addi	a0, a0, 384
	vnmsub.vx	v9, a0, v8
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v10, v8, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
