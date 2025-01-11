func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmaxu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

