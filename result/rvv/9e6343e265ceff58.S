func000000000000003a:                   # @func000000000000003a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 5
	slli	a1, a1, 34
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
