func0000000000000001:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	li	a0, 1023
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 510464
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 511
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 249
	slli	a0, a0, 54
	vmsltu.vx	v0, v8, a0
	ret

