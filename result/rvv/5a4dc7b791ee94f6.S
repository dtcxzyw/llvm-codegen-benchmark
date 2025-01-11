func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

