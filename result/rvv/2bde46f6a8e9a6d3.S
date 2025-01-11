func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 20
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

