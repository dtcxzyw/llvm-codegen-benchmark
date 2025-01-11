func0000000000000486:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000048c:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 83
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000c26:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000484:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsleu.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, -16
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000081:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 256
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

