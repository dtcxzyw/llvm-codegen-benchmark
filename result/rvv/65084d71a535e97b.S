func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 4096
	vor.vx	v8, v8, a0
	ret
