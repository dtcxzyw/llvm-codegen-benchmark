func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrev8.v	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrev8.v	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrev8.v	v10, v12
	vmsleu.vv	v0, v8, v10
	ret

