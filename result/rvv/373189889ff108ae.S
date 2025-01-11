func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 163
	vmerge.vvm	v8, v12, v8, v0
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

