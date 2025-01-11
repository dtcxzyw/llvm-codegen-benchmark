func00000000000000c1:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000cc:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

