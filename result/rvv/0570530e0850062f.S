func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000026:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 15
	ret

func0000000000000024:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 22
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret

func000000000000002c:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

