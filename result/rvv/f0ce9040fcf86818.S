func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000030c:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret

func0000000000000094:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c1:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	bseti	a0, a0, 63
	vmseq.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000cc:
	bseti	a0, zero, 31
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func000000000000022c:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000008c:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -9
	vmor.mm	v0, v12, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 5
	vmsne.vi	v12, v10, 5
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func000000000000010c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

