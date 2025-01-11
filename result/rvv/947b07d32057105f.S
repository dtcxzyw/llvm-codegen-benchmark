func0000000000000481:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsleu.vi	v10, v8, -5
	vmand.mm	v0, v10, v12
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 640
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000048a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 11
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

