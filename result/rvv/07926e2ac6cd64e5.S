func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 76
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 46
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -1
	vwaddu.wv	v10, v10, v13
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 98
	vadd.vx	v8, v8, a0
	ret

