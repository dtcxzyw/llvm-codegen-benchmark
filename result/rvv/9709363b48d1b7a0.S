func0000000000000061:
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 224
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	li	a0, 56
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 64
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	li	a0, 24
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

