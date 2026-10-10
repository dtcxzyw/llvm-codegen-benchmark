func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	li	a0, 76
	vadd.vx	v8, v8, a0
	ret

func00000000000000ef:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 8
	ret

func00000000000000a5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 12
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	lui	a0, 930062
	addi	a0, a0, -1681
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 6
	ret

