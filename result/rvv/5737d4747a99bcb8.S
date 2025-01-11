func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

