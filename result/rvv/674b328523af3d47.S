func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000032b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v8, v10
	ret

func000000000000032c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000248:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000244:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

