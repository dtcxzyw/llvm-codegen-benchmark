func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, -258
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 511
	vmsgtu.vx	v0, v8, a0
	ret

