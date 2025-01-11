func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 4
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, -2048
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, -64
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

