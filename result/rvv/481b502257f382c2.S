func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret
