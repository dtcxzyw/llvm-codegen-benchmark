func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmxor.mm	v0, v12, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 1048568
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmxor.mm	v0, v12, v0
	li	a0, 32
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmxor.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
