func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	li	a0, 512
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

