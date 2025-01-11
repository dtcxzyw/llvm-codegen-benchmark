func0000000000000000:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

