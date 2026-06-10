func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 80
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 8
	li	a0, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v10, v8, -16
	li	a0, 32
	lui	a1, 67592
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 576
	vadd.vx	v10, v8, a0
	li	a0, 32
	lui	a1, 83656
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func00000000000000df:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

