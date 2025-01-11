func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmseq.vi	v0, v8, 1
	ret

