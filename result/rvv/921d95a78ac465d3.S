func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

