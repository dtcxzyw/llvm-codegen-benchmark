func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmv.v.i	v10, -1
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
