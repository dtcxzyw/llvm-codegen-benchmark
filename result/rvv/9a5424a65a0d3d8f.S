func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli.uw	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	ret
