func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v8, v8, v9
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdivu.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret

