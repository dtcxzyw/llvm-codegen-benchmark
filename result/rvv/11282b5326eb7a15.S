func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 3
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
