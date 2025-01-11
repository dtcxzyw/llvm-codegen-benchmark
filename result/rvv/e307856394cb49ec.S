func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsltu.vv	v9, v12, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000004058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmseq.vv	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000001058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v9
	vmsne.vv	v9, v12, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000004042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v9
	vmseq.vv	v9, v12, v9
	vmor.mm	v0, v9, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v9, v8
	vmslt.vv	v9, v12, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000004108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v12
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

