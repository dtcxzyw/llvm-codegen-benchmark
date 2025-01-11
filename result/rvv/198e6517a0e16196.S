func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 9
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -10
	vmsleu.vi	v0, v8, -10
	ret

func0000000000000181:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c6:
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -240
	vmsltu.vx	v0, v8, a0
	ret

