func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 500
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 155
	addiw	a0, a0, -1648
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 224
	addiw	a0, a0, -984
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1
	addiw	a0, a0, -2013
	vmadd.vx	v8, a0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 61
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func000000000000008d:                   # @func000000000000008d
	li	a0, -113
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 976
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048564
	addi	a0, a0, -1328
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 243
	vmadd.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
