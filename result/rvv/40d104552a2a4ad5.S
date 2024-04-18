func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vrsub.vx	v10, v12, a0
	vzext.vf2	v11, v9
	vsrl.vv	v9, v11, v10
	vsub.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vrsub.vx	v10, v12, a0
	vzext.vf2	v11, v9
	vsrl.vv	v9, v11, v10
	vsub.vv	v8, v9, v8
	ret
