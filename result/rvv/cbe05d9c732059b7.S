func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	li	a0, 2047
	slli	a0, a0, 52
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 52
	vmerge.vxm	v8, v8, a0, v0
	ret
