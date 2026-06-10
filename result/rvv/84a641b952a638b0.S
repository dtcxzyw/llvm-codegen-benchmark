func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsll.vv	v8, v10, v8
	ret

