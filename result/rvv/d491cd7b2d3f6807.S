func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	ret

