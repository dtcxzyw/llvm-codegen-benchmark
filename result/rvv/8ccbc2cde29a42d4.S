func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v12, v10, -4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v12, v10, -2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	li	a0, -1074
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret

