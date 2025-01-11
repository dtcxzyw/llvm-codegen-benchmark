func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	li	a0, 103
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v0
	ret

