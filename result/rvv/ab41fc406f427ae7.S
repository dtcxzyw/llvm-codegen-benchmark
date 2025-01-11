func0000000000000074:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 107
	slli	a0, a0, 52
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000058:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 997
	slli	a0, a0, 53
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1023
	slli	a0, a0, 53
	vmseq.vx	v0, v8, a0
	ret

func0000000000000054:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 27136
	addi	a0, a0, 1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 537
	slli	a0, a0, 53
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000004c:
	bseti	a0, zero, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

