func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

