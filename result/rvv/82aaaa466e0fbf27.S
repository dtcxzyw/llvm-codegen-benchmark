func0000000000000004:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func000000000000001d:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret

func0000000000000018:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 11
	ret

