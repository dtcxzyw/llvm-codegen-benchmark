func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1048568
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -256
	vmv.v.x	v10, a0
	li	a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 14
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 222
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
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
