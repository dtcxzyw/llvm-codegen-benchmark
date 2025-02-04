func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -16
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

