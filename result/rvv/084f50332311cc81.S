func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

