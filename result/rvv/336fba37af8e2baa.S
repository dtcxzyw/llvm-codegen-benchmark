func000000000000008c:
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	bseti	a0, zero, 33
	addi	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	lui	a0, 32767
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	lui	a0, 32767
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	li	a0, -1
	slli	a1, a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 32
	slli	a0, a0, 61
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a1
	vmand.mm	v0, v12, v10
	ret

