func00000000000001c1:
	lui	a0, 159384
	addi	a0, a0, -1835
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	lui	a0, 1049
	vror.vi	v8, v10, 3
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret

func00000000000001e1:
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	lui	a0, 58254
	vror.vi	v8, v10, 1
	addi	a0, a0, 910
	vmsleu.vx	v0, v8, a0
	ret

func00000000000000e1:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	lui	a0, 104858
	vror.vi	v8, v10, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000181:
	lui	a0, 762601
	addi	a0, a0, -1117
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	lui	a0, 47663
	vror.vi	v8, v10, 1
	addi	a0, a0, -1862
	vmsleu.vx	v0, v8, a0
	ret

