func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	ret
