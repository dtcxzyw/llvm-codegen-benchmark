func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	lui	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 3
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 58
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

