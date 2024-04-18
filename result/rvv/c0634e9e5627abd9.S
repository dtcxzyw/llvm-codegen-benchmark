func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	addiw	a0, a0, -1795
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048509
	addi	a0, a0, 1282
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 100
	vmacc.vx	v9, a0, v8
	lui	a0, 1041820
	addi	a0, a0, -574
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
