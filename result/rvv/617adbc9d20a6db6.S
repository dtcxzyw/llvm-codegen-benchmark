func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, -2
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 29
	addi	a0, a0, 1216
	vminu.vx	v8, v8, a0
	ret
