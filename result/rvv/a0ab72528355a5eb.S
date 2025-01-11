func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

