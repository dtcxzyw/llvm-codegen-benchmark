func0000000000000001:                   # @func0000000000000001
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 3
	li	a0, 100
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
