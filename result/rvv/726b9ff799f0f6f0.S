func0000000000000000:                   # @func0000000000000000
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 21181
	addiw	a1, a1, 713
	slli	a1, a1, 13
	addi	a1, a1, 537
	slli	a1, a1, 14
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047932
	addi	a0, a0, -1692
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -21
	slli	a0, a0, 10
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047932
	addi	a0, a0, -1692
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
