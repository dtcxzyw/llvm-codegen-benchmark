func00000000000005a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v8, v12
	vmul.vv	v8, v9, v8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v8, v12
	vmul.vv	v8, v9, v8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmseq.vv	v0, v10, v8
	ret

