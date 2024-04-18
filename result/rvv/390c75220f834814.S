func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	vsub.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vsub.vv	v8, v8, v9
	ret
