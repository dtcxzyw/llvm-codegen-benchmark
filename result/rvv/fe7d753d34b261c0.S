func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 6
	vsra.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

