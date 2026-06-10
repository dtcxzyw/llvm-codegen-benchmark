func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, -3
	vor.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, -9
	vor.vi	v10, v10, 7
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, -2
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vrsub.vi	v8, v8, -5
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

