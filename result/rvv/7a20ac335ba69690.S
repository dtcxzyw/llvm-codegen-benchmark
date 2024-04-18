func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
