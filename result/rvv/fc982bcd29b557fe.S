func0000000000000084:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

