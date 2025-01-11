func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000094:
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 2
	ret

