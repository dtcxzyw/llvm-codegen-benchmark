func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsra.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsra.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsra.vv	v8, v8, v10
	ret
