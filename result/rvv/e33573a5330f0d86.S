func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000029:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

