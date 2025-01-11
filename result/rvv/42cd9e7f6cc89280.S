func0000000000000181:
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000021:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000028c:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 27392
	addi	a0, a0, 1
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000010c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 772
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v12, v10, 2
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret

func0000000000000318:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000014c:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 772
	vmsne.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret

func0000000000000294:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 250
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1536
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000314:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 250
	vmsltu.vx	v12, v10, a0
	li	a0, 1280
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000298:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1536
	vmsgtu.vi	v12, v10, 5
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000008c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 449
	vmseq.vi	v12, v10, 0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000281:
	lui	a0, 65408
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 62080
	vmseq.vx	v12, v10, a0
	lui	a0, 4608
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000030c:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 48
	vmsne.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000198:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

