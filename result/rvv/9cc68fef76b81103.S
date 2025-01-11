func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000648:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

