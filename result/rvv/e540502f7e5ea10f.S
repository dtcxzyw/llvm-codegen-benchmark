func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
