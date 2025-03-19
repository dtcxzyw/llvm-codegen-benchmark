func000000000000001e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 11
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 16
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

