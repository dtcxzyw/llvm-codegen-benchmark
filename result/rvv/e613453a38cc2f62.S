func0000000000000002:                   # @func0000000000000002
	li	a0, 148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 23
	vxor.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
