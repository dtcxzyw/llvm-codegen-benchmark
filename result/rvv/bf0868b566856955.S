func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	bclri	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

