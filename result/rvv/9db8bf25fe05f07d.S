func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a1, a0, -2
	vrsub.vx	v8, v10, a1
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vrsub.vx	v8, v10, a0
	li	a0, 1022
	vmerge.vxm	v8, v8, a0, v0
	ret
