func0000000000000074:
	li	a0, 56
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v10, v12
	vor.vx	v12, v10, a0
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 14
	li	a0, 16
	vor.vv	v10, v10, v12
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vi	v12, v10, 4
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v12, v10, v0
	ret

