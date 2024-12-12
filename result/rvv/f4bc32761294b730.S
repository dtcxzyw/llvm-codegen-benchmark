func0000000000000034:                   # @func0000000000000034
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmseq.vx	v0, v10, a0
	li	a0, 60
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 485047
	vmseq.vi	v0, v10, 4
	addi	a0, a0, 622
	vmv.v.x	v10, a0
	lui	a0, 439895
	addi	a0, a0, 622
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 8
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
