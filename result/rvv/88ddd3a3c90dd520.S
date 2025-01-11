func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 817889
	addi	a0, a0, 1209
	vmv.v.x	v8, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	lui	a0, 2621
	vror.vi	v8, v8, 4
	addi	a0, a0, 1802
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 314573
	addi	a0, a0, -821
	vmv.v.x	v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmacc.vx	v8, a0, v10
	lui	a0, 52429
	vror.vi	v8, v8, 2
	addi	a0, a0, -820
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

