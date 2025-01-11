func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v12, v0.t
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

