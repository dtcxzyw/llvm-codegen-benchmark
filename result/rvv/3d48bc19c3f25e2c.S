func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000004:
	li	a0, 36
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

