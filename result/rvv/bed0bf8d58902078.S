func0000000000000021:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret

