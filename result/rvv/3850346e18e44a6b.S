func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 26
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 15
	li	a0, 512
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 2
	addi	a0, a0, 1027
	vmv.v.x	v10, a0
	lui	a0, 3
	addi	a0, a0, 1027
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 20
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 8
	lui	a0, 262144
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 262146
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
