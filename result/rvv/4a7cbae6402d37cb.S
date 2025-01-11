func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, -121
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

