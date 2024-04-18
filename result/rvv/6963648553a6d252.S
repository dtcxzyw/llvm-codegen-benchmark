func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v9, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v9
	ret
