func0000000000000034:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v8, 4
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v8, 4
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v8, v12, v8, v0
	ret

