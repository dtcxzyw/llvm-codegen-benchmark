func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, -1
	vmerge.vvm	v8, v10, v8, v0
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

