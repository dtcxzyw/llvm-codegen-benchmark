func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000059:                   # @func0000000000000059
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, -8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1076
	vadd.vx	v8, v8, a0
	li	a0, -1075
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v8, 12
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	li	a0, 36
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 2
	li	a0, 65
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -16, v0
	ret
