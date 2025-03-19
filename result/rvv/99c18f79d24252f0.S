func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 40
	vmv.v.x	v8, a0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwadd.vv	v8, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -4
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

