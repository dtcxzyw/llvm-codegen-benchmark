func0000000000000008:                   # @func0000000000000008
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 10486
	vror.vi	v8, v8, 2
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1638
	vmsltu.vx	v0, v8, a0
	ret
