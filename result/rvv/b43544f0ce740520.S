func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

