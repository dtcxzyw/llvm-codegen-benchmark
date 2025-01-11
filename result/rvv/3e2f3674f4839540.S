func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 1
	addiw	a0, a0, 1064
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 96
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 1
	addiw	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

