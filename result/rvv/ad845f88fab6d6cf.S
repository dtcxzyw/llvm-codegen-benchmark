func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000004:
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 55
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vmseq.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, 1022
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 7
	ret

