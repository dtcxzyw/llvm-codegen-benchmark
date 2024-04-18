func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -16
	li	a0, -65
	vmseq.vx	v0, v8, a0
	li	a0, -67
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 7720
	addiw	a0, a0, 1280
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1033135
	addiw	a0, a0, 1535
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vadd.vi	v8, v8, -7
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, 2
	addiw	a1, a1, -96
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, 8
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 7
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 2
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, -8
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 7
	addi	a0, a0, 1326
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsaddu.vi	v8, v8, 7
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
