func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
