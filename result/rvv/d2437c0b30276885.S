func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 6
	li	a0, 24
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

