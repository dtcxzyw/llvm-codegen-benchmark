func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vor.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -2
	bseti	a0, zero, 38
	vor.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	li	a0, -17
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

