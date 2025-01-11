func0000000000000051:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

