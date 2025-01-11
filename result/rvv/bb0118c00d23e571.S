func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, -49
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

