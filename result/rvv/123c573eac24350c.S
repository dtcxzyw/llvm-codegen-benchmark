func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vzext.vf2	v10, v8
	vmseq.vv	v0, v10, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vzext.vf2	v10, v8
	vmseq.vv	v0, v10, v9
	ret

