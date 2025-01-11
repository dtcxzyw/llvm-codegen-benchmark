func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 12
	ret

