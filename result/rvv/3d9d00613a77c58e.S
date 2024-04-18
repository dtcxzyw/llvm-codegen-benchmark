func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 257
	vrsub.vx	v12, v12, a0
	vminu.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret
