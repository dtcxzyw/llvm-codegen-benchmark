func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

