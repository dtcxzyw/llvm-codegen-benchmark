func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

