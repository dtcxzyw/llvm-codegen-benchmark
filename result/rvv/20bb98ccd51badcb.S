func0000000000000021:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v11, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

