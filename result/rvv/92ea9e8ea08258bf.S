func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 8
	li	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000041:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 32
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 64
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 512
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v8, 15
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

