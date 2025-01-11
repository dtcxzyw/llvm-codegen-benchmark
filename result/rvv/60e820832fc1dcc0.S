func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

