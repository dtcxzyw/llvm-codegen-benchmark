func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
