func0000000000000031:                   # @func0000000000000031
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 6
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsleu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
