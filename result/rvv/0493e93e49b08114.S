func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 768
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
