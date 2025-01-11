func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v9, v9, v10
	vmseq.vv	v0, v9, v8
	ret

