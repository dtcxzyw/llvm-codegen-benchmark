func0000000000000154:                   # @func0000000000000154
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v14, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v14, v8, v0
	vmsltu.vv	v0, v8, v12
	ret
