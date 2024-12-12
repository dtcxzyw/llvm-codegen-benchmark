func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
