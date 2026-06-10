func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

