func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 30
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 6
	vmerge.vim	v9, v9, 2, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 275748
	addi	a0, a0, 818
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 8
	li	a0, 16
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 22
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 97
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
