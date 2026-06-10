func000000000000001f:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 16383
	slli	a0, a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	lui	a0, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	lui	a0, 65535
	slli	a0, a0, 16
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

