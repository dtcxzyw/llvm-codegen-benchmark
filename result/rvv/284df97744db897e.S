func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v14
	vsra.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 28
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v14
	vsra.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vmsleu.vi	v0, v10, 2
	vadd.vv	v10, v12, v14
	vsra.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v12, v14
	vsra.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

