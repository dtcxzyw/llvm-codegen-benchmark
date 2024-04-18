func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v10, a0
	vor.vv	v9, v8, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v10, a0
	vor.vv	v9, v8, v11
	vmerge.vvm	v8, v9, v8, v0
	ret
