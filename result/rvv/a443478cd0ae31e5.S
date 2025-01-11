func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

