func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	li	a0, 102
	vmsne.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	li	a0, -33
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 8
	li	a0, 64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 4
	addi	a0, a0, -193
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -193
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	vmv.v.x	v10, a0
	lui	a0, 1048448
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	lui	a0, 144
	vmsltu.vx	v0, v8, a0
	ret
