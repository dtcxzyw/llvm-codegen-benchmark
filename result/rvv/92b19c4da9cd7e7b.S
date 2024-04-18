func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 2
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 10
	ret
