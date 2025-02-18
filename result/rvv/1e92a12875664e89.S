func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

