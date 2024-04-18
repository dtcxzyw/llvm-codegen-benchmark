func0000000000000010:                   # @func0000000000000010
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret
