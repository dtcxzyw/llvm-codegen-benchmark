func000000000000000f:
	bseti	a0, zero, 36
	addi	a0, a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

