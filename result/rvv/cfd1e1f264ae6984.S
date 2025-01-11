func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 1
	li	a0, 63
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 6
	li	a0, 63
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 9
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v14
	addi	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 15
	lui	a0, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 12
	bseti	a0, zero, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

