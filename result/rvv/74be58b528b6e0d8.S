func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1
	vmslt.vx	v12, v10, a0
	lui	a0, 1048568
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	ret
