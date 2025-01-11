func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 37
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000006c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000028:
	li	a0, -41
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -21
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, -6
	vmand.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000071:
	lui	a0, 586
	addiw	a0, a0, -280
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

