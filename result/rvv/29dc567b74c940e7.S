func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000346:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000408:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000508:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 15
	lui	a0, 272
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

