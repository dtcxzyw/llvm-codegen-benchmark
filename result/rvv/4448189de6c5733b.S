func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsll.vv	v8, v8, v14
	vsrl.vv	v8, v8, v12
	ret

func0000000000000038:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsll.vv	v8, v8, v14
	vsrl.vv	v8, v8, v12
	ret

