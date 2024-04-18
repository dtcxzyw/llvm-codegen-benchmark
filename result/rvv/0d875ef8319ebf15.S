func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 5, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 1048572
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 90
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 450
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 488281
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -1
	lui	a0, 244141
	addi	a0, a0, -1537
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
