func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

