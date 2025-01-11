func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmnor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmnor.mm	v0, v8, v0
	ret

func0000000000000004:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmnor.mm	v0, v8, v0
	ret

