func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 1
	vmerge.vim	v8, v8, -6, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 4
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048572
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 2
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 8
	li	a0, 56
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
