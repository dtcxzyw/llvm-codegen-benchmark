func0000000000000081:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, -125
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, -19
	vadd.vx	v8, v8, a0
	li	a0, -17
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000088:
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 216
	vmsne.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, -1
	ret

