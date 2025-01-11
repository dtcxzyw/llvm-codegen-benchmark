func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vmseq.vv	v0, v10, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vmseq.vv	v0, v10, v9
	ret

