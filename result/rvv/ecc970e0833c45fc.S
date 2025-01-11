func000000000000001c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

