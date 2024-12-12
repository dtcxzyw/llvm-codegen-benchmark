func0000000000000c61:                   # @func0000000000000c61
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000c74:                   # @func0000000000000c74
	lui	a0, 32
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000c78:                   # @func0000000000000c78
	lui	a0, 32
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000a2a:                   # @func0000000000000a2a
	lui	a0, 524288
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000c01:                   # @func0000000000000c01
	lui	a0, 4
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000c26:                   # @func0000000000000c26
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
func0000000000000c06:                   # @func0000000000000c06
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
