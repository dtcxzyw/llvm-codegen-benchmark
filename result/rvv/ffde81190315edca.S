func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

