func000000000000000f:
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 4
	ret

func000000000000000d:
	li	a0, 67
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 32
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -4
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, 2
	ret

