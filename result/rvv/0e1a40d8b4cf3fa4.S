func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
