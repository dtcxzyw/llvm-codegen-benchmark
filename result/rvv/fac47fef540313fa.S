func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vsub.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vsub.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

