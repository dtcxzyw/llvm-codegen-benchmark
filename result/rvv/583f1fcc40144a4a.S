func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 262144
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 63
	vwsll.vx	v10, v12, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	slli	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000027:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 258048
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

