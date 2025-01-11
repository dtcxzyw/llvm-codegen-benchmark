func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -5
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret

