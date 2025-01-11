func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 40
	vwsll.vx	v12, v11, a0
	li	a0, -784
	rori	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 127
	vwsll.vi	v12, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 56
	vwsll.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 63
	vwsll.vx	v12, v11, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -7
	vor.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 63
	vwsll.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1048568
	vwsll.vi	v12, v11, 17
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

