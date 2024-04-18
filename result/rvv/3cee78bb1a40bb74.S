func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 6
	li	a0, -64
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 384
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v10, 10
	lui	a0, 32
	addi	a0, a0, -5
	vmsgt.vx	v0, v8, a0
	lui	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 7
	lui	a0, 481
	addi	a0, a0, 248
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v8, 0
	lui	a0, 480
	addi	a0, a0, 528
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 12
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 26
	lui	a0, 851968
	vmsleu.vi	v0, v8, 12
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 16
	lui	a1, 8
	addiw	a1, a1, -1
	vmseq.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v10, -16
	vmerge.vim	v8, v8, 0, v0
	ret
