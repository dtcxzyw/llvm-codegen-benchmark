func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
