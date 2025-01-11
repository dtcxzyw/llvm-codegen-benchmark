func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	li	a0, -258
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, -771
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -770
	vmsltu.vx	v0, v8, a0
	ret

