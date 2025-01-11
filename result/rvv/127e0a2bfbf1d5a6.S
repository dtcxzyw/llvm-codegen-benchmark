func0000000000000061:
	li	a0, 224
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func000000000000006c:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, 2046
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, -31
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	li	a0, 56
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

