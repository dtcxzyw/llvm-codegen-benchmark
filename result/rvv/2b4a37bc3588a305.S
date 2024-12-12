func0000000000000001:                   # @func0000000000000001
	li	a0, 11
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	slli	a0, a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	ret
