func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 15
	li	a0, 15
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	addi	a0, a0, 707
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -707
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
