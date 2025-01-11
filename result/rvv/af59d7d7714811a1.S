func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 95
	vmseq.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -2048
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

