func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000033:                   # @func0000000000000033
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	ret
