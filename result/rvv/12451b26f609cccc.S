func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 5
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

