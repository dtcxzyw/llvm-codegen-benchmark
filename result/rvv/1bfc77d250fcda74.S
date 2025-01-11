func0000000000000019:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret

func000000000000001d:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret

