func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 159384
	addi	a0, a0, -1835
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 1049
	vror.vi	v8, v8, 3
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 233017
	addi	a0, a0, -455
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 58254
	vror.vi	v8, v8, 1
	addi	a0, a0, 910
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 762601
	addi	a0, a0, -1117
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 47663
	vror.vi	v8, v8, 1
	addi	a0, a0, -1862
	vmsleu.vx	v0, v8, a0
	ret
