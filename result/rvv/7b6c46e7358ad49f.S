func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

