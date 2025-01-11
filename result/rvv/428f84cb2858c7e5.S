func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vsrl.vv	v8, v10, v11
	vmseq.vi	v0, v8, 0
	ret

