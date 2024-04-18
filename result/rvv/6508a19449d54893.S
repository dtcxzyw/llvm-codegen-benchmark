func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 18
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 3
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v8, v9
	ret
