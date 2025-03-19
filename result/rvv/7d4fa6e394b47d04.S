func000000000000001e:
	li	a0, 56
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 56
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vsll.vv	v8, v8, v10
	ret

