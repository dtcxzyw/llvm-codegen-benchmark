func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
