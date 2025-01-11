func0000000000000302:
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 17476
	addi	a0, a0, 1092
	vror.vi	v10, v10, 2
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000318:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func000000000000004c:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	li	a0, 19
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000068:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v10, v10, a0
	lui	a0, 17476
	addi	a0, a0, 1091
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 10486
	addi	a0, a0, -984
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, -96
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a0, v10
	vmsgtu.vi	v10, v12, 3
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000042:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

