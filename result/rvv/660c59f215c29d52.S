func00000000000000dc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v12, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v12, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

