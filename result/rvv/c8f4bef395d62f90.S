func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 2
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -2
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000084:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 9
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 8
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 7
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

