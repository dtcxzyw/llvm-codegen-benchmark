func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsgtu.vi	v0, v8, 8
	ret

func000000000000000c:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func000000000000002c:
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vmsne.vx	v0, v8, a0
	ret

