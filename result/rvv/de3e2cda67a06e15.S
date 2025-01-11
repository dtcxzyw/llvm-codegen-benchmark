func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

