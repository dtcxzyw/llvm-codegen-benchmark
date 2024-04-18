func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vwsubu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmseq.vv	v0, v8, v14
	ret
func000000000000035c:                   # @func000000000000035c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vwsubu.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmsne.vv	v0, v8, v14
	ret
