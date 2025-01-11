func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -8
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000481:
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, -16
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmsleu.vi	v12, v10, 14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000086:
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -16
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func000000000000048a:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 14
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000088:
	li	a0, -43
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000084:
	li	a0, -41
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000494:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 6
	vmor.mm	v0, v12, v10
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v12, v10
	ret

