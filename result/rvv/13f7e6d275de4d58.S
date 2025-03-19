func0000000000000005:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

