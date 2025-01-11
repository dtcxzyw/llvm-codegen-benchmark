func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmor.mm	v0, v9, v0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, 0
	vmor.mm	v0, v9, v0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmor.mm	v0, v9, v0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v9, v8, -1
	vmor.mm	v0, v9, v0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

