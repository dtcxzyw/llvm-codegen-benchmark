func0000000000000001:
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret

func000000000000000a:
	li	a0, 439
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 2
	vmandn.mm	v0, v10, v0
	ret

