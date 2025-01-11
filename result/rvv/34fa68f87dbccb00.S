func000000000000001d:
	lui	a0, 2
	addi	a0, a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	lui	a0, 1048572
	addi	a0, a0, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 9
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

