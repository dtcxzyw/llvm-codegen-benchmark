func000000000000228a:                   # @func000000000000228a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000228c:                   # @func000000000000228c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	vmsne.vi	v0, v8, 1
	ret
