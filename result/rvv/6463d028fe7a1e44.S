func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

