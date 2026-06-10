func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	li	a0, 500
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	lui	a1, 67592
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	lui	a1, 67592
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	lui	a1, 86600
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 58
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

