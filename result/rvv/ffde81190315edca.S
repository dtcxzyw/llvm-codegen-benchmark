func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

