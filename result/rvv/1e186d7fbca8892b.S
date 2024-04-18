func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
