func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

