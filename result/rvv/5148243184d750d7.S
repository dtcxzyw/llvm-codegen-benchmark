func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v12
	vsrl.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

