func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	li	a0, 500
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 67592
	addiw	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 67592
	addiw	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 86600
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 58
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

