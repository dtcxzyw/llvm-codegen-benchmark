func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524408
	addi	a0, a0, 113
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v10, a0, v12
	vwaddu.wv	v8, v8, v10
	ret
