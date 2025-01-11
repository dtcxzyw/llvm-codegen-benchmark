func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 128
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 128
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

