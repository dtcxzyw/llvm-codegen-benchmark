func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 23
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 12
	lui	a0, 1048561
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 3
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -7
	ret
