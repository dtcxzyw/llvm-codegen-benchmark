func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	bseti	a0, zero, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 7
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 7
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	vand.vi	v8, v8, -16
	ret

