func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000006:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	li	a0, 676
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 12
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000024:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret

