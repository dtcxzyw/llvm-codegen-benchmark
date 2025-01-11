func0000000000000218:
	li	a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000208:
	li	a0, -1500
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000001208:
	li	a0, -1938
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000001202:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 45
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000020c:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -31
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	lui	a0, 1048533
	addi	a0, a0, -1845
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 44
	addi	a0, a0, -2018
	vmsleu.vi	v12, v10, 10
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000220:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	li	a0, 250
	vmsleu.vi	v12, v10, -10
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -10
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000204:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000001204:
	li	a0, -59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -4
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

