func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 35
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000008c:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 73
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1023
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

