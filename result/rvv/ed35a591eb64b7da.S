func0000000000000638:                   # @func0000000000000638
	lui	a0, 1048573
	addi	a0, a0, -740
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 4
	li	a0, 163
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
