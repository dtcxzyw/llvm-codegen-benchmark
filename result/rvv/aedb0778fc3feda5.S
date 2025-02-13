func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000548:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, -3
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

