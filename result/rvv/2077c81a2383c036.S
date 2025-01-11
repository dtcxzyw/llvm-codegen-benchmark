func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 131
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vmseq.vv	v0, v10, v8
	ret

func0000000000000151:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret

func0000000000000171:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

