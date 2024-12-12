func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
