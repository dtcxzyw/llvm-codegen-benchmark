func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vrsub.vi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vrsub.vi	v12, v10, 0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vrsub.vi	v12, v10, 0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

