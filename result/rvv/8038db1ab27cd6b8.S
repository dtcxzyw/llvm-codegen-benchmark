func0000000000000486:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, -32
	vmsleu.vi	v0, v9, 5
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret

func0000000000000498:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, -32
	vmsleu.vi	v0, v9, 5
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000494:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, -32
	vmsleu.vi	v0, v9, 5
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000c81:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 111
	vmseq.vx	v0, v8, a0
	ret

func0000000000000481:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000048c:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

