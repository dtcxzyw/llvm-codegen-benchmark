func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v8, a0, v9
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vmadd.vx	v8, a0, v9
	ret
