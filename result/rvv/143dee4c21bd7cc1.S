func0000000000000003:                   # @func0000000000000003
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
