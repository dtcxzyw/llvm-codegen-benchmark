func0000000000000180:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

