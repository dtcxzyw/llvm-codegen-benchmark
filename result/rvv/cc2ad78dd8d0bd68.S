func0000000000000078:                   # @func0000000000000078
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a0, 1048573
	addi	a0, a0, -740
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	li	a0, 163
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 796918
	addi	a1, a0, -907
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
