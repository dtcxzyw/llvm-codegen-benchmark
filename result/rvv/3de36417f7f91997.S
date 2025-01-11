func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v12, v8, v12
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v12, v8, v12
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

