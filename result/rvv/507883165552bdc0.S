func0000000000000031:
	li	a0, -11
	slli	a0, a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, -5
	vmerge.vim	v8, v8, 1, v0
	slli	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

