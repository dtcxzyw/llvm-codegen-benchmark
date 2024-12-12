func000000000000002b:                   # @func000000000000002b
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 272
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v10, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v10, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmerge.vim	v10, v10, 11, v0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 65
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
