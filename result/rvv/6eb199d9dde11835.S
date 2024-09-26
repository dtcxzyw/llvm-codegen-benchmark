func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	lui	a0, 1048528
	addi	a0, a0, -2
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1044480
	vadd.vx	v8, v8, a0
	addi	a0, a0, 13
	vmerge.vxm	v8, v8, a0, v0
	ret
