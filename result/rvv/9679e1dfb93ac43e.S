func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v8
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

