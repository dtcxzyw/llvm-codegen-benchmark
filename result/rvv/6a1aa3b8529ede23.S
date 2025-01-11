func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000048:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

