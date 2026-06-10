func0000000000000808:
	li	a0, -2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000208:
	li	a0, 1600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, -2000
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000888:
	lui	a0, 1048575
	addi	a0, a0, 221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a1, -1938
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000c08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000410:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsgtu.vi	v12, v8, 5
	vmsleu.vi	v8, v10, -5
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000210:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000288:
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -12
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000001888:
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -12
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000001090:
	li	a0, -44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v12, v8, 0
	vmsleu.vi	v8, v10, -8
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001808:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vadd.vi	v8, v8, -16
	vmsleu.vi	v10, v8, -8
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmseq.vi	v12, v8, 4
	vmsleu.vi	v8, v10, 2
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001008:
	lui	a0, 21094
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsle.vi	v12, v8, 0
	vmsleu.vi	v8, v10, -9
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsle.vi	v12, v8, 0
	vmsleu.vi	v8, v10, -9
	vmor.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

