func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 29
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	li	a0, 1023
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	li	a0, 7
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

