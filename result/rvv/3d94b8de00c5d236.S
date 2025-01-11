func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

