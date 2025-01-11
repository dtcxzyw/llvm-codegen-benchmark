func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v12, v0.t
	ret

