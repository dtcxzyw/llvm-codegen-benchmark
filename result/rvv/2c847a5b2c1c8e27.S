func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, -150
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -149
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 2
	li	a0, 32
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v8, 3
	li	a0, 96
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 1048575
	lui	a1, 8
	addi	a1, a1, 8
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, -150
	vadd.vx	v10, v10, a0
	lui	a0, 2048
	vmsltu.vx	v0, v8, a0
	li	a0, -149
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 32
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret
