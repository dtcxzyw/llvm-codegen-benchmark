func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vminu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 8
	vminu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 144
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 45
	vminu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 26
	vminu.vx	v8, v8, a0
	ret
