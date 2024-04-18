func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 1
	vmsgtu.vi	v0, v8, 5
	vmv.v.i	v8, 5
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 11
	lui	a0, 6
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -10, v0.t
	ret
