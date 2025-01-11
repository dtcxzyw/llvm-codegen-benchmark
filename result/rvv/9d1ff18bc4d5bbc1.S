func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 9
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsne.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

