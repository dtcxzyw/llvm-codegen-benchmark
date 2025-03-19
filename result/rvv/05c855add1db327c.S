func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000006:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

