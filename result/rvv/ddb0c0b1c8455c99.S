func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

