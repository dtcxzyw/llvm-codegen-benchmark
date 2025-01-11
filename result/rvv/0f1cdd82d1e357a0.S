func0000000000000048:
	li	a0, -9
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000058:
	li	a0, -17
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000002a:
	li	a0, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000078:
	li	a0, 159
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000021:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

