func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 49152
	vmv.v.x	v8, a0
	lui	a0, 1536
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 873448
	vmv.v.x	v8, a0
	lui	a0, 2441
	addi	a0, a0, 1664
	vmacc.vx	v8, a0, v10
	ret
