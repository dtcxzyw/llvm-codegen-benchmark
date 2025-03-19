func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vwsll.vx	v12, v14, a0
	li	a0, 7
	slli	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, -1
	srli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 576
	vwsll.vi	v12, v14, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

