func000000000000148c:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000001481:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func000000000000108c:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000001081:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

