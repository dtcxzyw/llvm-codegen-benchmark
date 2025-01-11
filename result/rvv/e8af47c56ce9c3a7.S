func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsub.vv	v12, v10, v8
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

