func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	vadd.vv	v8, v8, v14
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func00000000000000fc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v14
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 11
	ret

func00000000000001ff:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v12, a0
	lui	a0, 24578
	bseti	a0, a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret

