func0000000000000c78:                   # @func0000000000000c78
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000c61:                   # @func0000000000000c61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000c74:                   # @func0000000000000c74
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000c28:                   # @func0000000000000c28
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000c68:                   # @func0000000000000c68
	li	a0, -1
	slli	a0, a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -3
	slli	a0, a0, 49
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, -2
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
