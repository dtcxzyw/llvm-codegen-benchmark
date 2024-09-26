func0000000000000001:                   # @func0000000000000001
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 291
	addi	a0, a0, 1110
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 8
	addi	a0, a0, -96
	vnmsub.vx	v10, a0, v8
	lui	a0, 7
	addi	a0, a0, -101
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 610840
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 879
	addi	a0, a0, -384
	vnmsub.vx	v10, a0, v8
	lui	a0, 15
	addi	a0, a0, -1440
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
