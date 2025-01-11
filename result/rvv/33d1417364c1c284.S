func000000000000001c:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret

