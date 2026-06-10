func000000000000000b:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 1
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

