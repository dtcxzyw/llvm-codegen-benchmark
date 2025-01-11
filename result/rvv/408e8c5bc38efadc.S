func0000000000000041:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000004c:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

