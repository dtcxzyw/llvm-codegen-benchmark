func0000000000000304:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000324:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vror.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

