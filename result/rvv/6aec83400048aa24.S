func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v11, v0.t
	ret

