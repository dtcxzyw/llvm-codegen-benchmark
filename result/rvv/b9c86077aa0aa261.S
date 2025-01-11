func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

