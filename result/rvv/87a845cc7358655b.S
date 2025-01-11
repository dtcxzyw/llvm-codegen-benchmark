func00000000000001c1:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 19
	lui	a0, 128
	addiw	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

