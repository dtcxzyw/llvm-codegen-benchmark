func000000000000007f:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

