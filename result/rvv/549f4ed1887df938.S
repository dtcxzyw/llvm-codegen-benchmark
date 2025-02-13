func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, -1
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	vadd.vv	v8, v8, v12, v0.t
	ret

