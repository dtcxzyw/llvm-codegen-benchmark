func0000000000000001:                   # @func0000000000000001
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	lui	a0, 43691
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	li	a0, 24
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
