func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	vadd.vi	v8, v8, 1
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	vadd.vi	v8, v8, 1
	li	a0, 254
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 21
	li	a0, 2047
	vadd.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 5
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, -3
	vand.vi	v8, v8, -5
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	lui	a0, 524288
	addi	a1, a0, -2
	vadd.vx	v8, v8, a1
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	lui	a0, 13
	addi	a0, a0, 1984
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 191
	vmsgtu.vx	v0, v8, a0
	ret

