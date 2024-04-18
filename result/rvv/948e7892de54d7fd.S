func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	lui	a0, 838115
	addi	a0, a0, -687
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret
