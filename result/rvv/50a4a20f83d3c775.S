func000000000000000e:                   # @func000000000000000e
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
