func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vwadd.wv	v10, v10, v13
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9
	addiw	a0, a0, -927
	vmadd.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v14, v10, v12
	lui	a0, 1
	addi	a0, a0, 720
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 411
	vmacc.vx	v8, a0, v14
	ret
