func0000000000000021:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 3
	vmorn.mm	v0, v10, v0
	ret

func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000038:
	lui	a0, 1048544
	addi	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000068:
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, 11
	vmorn.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmorn.mm	v0, v10, v0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, 2
	vmorn.mm	v0, v10, v0
	ret

