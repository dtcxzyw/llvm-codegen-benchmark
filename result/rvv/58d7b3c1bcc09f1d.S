func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vxor.vi	v10, v10, 3
	vmerge.vim	v10, v10, 3, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 1048575
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
