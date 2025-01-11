func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	vadd.vi	v9, v9, 4
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

