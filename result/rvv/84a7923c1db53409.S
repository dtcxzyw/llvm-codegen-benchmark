func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

