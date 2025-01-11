func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

