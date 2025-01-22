func000000000000000d:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func000000000000000f:
	li	a0, 255
	li	a1, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a0, 40
	vwsll.vx	v12, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

