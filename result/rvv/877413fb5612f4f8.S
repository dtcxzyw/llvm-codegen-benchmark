func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 12
	ret

func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret

