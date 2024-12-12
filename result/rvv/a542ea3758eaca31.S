func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 40
	vminu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 7
	addiw	a0, a0, 1328
	vminu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 25600
	vminu.vx	v8, v8, a0
	ret
