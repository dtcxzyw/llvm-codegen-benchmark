func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vminu.vv	v8, v8, v10
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vv	v0, v10, v8
	ret

