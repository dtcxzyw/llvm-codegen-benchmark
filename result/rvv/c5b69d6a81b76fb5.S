func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, 508
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

