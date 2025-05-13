func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 32
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 62
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -9
	srli	a0, a0, 3
	vsub.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 23
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -21
	srli	a0, a0, 1
	vsub.vx	v8, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

