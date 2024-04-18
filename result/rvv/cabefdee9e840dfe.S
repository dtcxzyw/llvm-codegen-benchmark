func0000000000000015:                   # @func0000000000000015
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 65536
	addiw	a0, a0, -225
	slli	a0, a0, 4
	vmadd.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 911
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 911
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -35
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 85
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v8, v12, v8
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
