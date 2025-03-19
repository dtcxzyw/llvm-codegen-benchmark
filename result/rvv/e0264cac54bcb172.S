func0000000000000005:
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v12, v10, 3
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 56
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

