func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 9
	li	a0, -513
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 4
	li	a0, -49
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	li	a0, -1025
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 1
	li	a0, -127
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	lui	a0, 4
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 9
	lui	a0, 1048568
	addi	a0, a0, 510
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

