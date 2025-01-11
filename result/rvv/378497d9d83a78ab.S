func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, 770
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	li	a0, 180
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

