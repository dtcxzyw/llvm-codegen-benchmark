func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 3
	vmsgt.vi	v8, v8, -1
	vmandn.mm	v0, v8, v0
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, -1
	vmandn.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, -1
	vmandn.mm	v0, v8, v0
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1076
	vmsgt.vx	v8, v10, a0
	vmandn.mm	v0, v8, v0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1076
	vadd.vx	v8, v10, a0
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v0, v8, v0
	ret

