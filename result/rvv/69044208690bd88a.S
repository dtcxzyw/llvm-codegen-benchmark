func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v12, v8, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
