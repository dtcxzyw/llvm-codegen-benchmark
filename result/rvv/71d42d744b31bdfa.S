func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	li	a0, -95
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, -16
	vmerge.vim	v8, v8, 15, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 87
	vmerge.vxm	v8, v8, a0, v0
	ret
