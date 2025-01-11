func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

