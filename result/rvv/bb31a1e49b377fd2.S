func000000000000007f:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

