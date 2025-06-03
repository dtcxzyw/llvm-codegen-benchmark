func0000000000000024:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, -16
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 30
	vmseq.vx	v0, v8, a0
	ret

func0000000000000028:
	lui	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, -256
	lui	a1, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	addi	a0, a1, 511
	vadd.vx	v8, v8, a0
	addi	a1, a1, -1
	vmsltu.vx	v0, v8, a1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1023
	vmsne.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -15
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

