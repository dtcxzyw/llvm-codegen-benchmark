func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret

