func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 112
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000063:
	li	a0, -1
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, -3
	slli	a0, a0, 52
	vandn.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	lui	a0, 1015808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	addiw	a0, a0, -512
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret

