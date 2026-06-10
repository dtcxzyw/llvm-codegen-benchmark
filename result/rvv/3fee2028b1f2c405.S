func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 8
	ret

func0000000000000015:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 135
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000001f:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 135
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000005:
	li	a0, 36
	lui	a1, 67400
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	addi	a1, a1, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a1
	ret

func000000000000003f:
	li	a0, 36
	lui	a1, 67592
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	addi	a1, a1, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a1
	ret

