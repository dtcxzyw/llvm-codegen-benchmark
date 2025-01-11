func0000000000000061:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 161
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	li	a0, 496
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 320
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, -148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v10, -7
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	li	a0, 24
	vmsne.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -4
	ret

func00000000000000b4:
	li	a0, 479
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 510
	vand.vx	v8, v8, a0
	li	a0, 62
	vmsltu.vx	v0, v8, a0
	ret

