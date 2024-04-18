func000000000000001d:                   # @func000000000000001d
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
