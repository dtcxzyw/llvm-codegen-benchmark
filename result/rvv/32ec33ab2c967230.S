func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	lui	a0, 169
	addi	a0, a0, 1276
	vadd.vx	v8, v10, a0
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, 841
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -60
	vmadd.vx	v10, a0, v8
	lui	a0, 12
	addiw	a0, a0, 1248
	vadd.vx	v8, v10, a0
	ret
func0000000000000195:                   # @func0000000000000195
	li	a0, 841
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048564
	addiw	a0, a0, -1248
	vadd.vx	v8, v10, a0
	ret
func0000000000000295:                   # @func0000000000000295
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -35
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 85
	vmacc.vx	v8, a0, v10
	ret
func0000000000000280:                   # @func0000000000000280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, 365
	vmadd.vx	v10, a0, v8
	lui	a0, 428
	addi	a0, a0, -1453
	vadd.vx	v8, v10, a0
	ret
