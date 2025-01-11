func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 8
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 24
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 4
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsrl.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

