func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 7
	addi	a0, a0, -585
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	vror.vi	v8, v8, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	lui	a0, 7
	addi	a0, a0, -585
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	vror.vi	v8, v8, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
