func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 29
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

