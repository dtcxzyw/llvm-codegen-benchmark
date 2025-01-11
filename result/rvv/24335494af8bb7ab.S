func00000000000001c1:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

