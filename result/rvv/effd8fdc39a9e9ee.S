func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v10, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v10, v9, 1
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000120:                   # @func0000000000000120
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v10, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v10, v9, 1
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret
