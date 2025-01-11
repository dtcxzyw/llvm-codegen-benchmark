func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 6
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	li	a0, 108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v0
	ret

