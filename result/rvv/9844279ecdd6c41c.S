func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -2
	vremu.vv	v8, v8, v12
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

