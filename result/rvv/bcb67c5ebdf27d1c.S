func0000000000000087:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmsleu.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

