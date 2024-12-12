func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 4
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 3
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 35
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 96
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 48
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 48
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
