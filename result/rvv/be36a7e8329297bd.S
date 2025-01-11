func0000000000000486:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret

func0000000000000498:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000494:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000c81:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 111
	vmseq.vx	v0, v8, a0
	ret

func0000000000000481:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000048c:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

