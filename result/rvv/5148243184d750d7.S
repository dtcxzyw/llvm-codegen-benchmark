func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v12
	vsrl.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

