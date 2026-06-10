func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v0, v9, v8
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v0, v8, v9
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 5
	vmslt.vv	v0, v9, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 3
	vmsltu.vv	v0, v9, v8
	ret

