func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 947030
	addi	a0, a0, 1353
	vxor.vx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
