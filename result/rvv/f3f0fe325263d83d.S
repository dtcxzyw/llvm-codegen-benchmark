func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 3
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsll.vi	v8, v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

