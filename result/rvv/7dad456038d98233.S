func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 33
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 33
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

