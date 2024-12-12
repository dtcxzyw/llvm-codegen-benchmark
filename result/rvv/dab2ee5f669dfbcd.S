func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	vmsgtu.vi	v0, v8, 9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmseq.vi	v0, v8, 2
	ret
