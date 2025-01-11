func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -11
	li	a0, -21
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -7
	vmor.mm	v0, v10, v0
	ret

func0000000000000028:
	li	a0, -58
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -11
	vmor.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func000000000000006c:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 15
	vmor.mm	v0, v10, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmor.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000038:
	li	a0, -109
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

