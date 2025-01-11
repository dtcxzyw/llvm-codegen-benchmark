func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmandn.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmandn.mm	v0, v8, v0
	ret

func0000000000000014:
	li	a0, 50
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmandn.mm	v0, v8, v0
	ret

