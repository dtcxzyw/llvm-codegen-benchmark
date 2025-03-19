func000000000000000b:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	ret

