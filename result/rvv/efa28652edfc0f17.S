func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 16383
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

