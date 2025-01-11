func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

