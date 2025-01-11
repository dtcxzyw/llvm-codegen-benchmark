func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v10, v10, 15
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 15
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v10, v10, 15
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

