func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmax.vv	v8, v8, v12, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmax.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

