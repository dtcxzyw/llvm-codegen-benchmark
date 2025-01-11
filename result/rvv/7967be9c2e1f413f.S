func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vminu.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vminu.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vminu.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

