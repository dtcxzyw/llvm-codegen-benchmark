func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 176
	vadd.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

