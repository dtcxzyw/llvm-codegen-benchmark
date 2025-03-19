func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	lui	a0, 1048510
	addiw	a0, a0, 1023
	bclri	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 64
	vwsll.vi	v12, v14, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 8
	vwsll.vi	v12, v14, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 524272
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

