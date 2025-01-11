func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	li	a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret

