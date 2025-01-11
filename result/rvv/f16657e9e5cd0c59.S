func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	li	a0, -238
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -10
	vmor.mm	v0, v0, v10
	ret

func0000000000000010:
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000068:
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 63
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmsleu.vi	v10, v8, -8
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func00000000000000c2:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000030:
	lui	a0, 1048572
	addi	a1, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret

