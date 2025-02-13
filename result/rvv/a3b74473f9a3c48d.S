func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret

