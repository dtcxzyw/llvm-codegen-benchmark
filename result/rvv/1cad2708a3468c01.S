func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v8, v8, a0
	ret
