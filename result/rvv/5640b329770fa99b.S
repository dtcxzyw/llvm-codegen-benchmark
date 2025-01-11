func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000506:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

