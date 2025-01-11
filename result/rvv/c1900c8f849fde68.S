func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v10, v11
	vmerge.vvm	v10, v8, v11, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

