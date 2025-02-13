func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 6
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 5
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -4
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 4
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 4
	ret

