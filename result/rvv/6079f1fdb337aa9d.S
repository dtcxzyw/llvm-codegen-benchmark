func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000078:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 13
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 13
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 13
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000044:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 2
	ret

