func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmandn.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmandn.mm	v0, v8, v0
	ret

func000000000000000c:
	li	a0, 54
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmandn.mm	v0, v8, v0
	ret

func0000000000000014:
	li	a0, 25
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret

