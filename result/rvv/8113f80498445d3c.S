func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, -1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, 1
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

