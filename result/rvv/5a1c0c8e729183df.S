func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 912092
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -260
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret

