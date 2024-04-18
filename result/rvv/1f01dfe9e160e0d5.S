func0000000000000013:                   # @func0000000000000013
	lui	a0, 713924
	addi	a0, a0, 349
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 188
	vnmsub.vx	v10, a0, v8
	li	a0, 63
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 65
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -10, v0
	vadd.vv	v8, v10, v8
	ret
