func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, -1
	vsub.vv	v8, v8, v9
	lui	a0, 524288
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v10, v11
	vmsgt.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

