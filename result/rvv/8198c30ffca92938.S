func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vrsub.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v12, v10
	ret
