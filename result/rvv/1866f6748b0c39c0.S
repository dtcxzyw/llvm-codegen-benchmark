func0000000000000000:
	li	a0, -24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vdiv.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vdiv.vv	v8, v10, v8
	ret

