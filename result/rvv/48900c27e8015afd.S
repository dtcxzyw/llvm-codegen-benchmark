func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -2
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 11
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 6
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000001b:
	lui	a0, 367
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 4
	ret

