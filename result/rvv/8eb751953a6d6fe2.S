func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v11, v0.t
	vwaddu.wv	v8, v8, v10
	ret

