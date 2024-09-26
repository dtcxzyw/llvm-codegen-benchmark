func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vsrl.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
