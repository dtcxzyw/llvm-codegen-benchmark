func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000184:
	li	a0, -92
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -46
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a4:
	li	a0, -60
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	li	a0, 1500
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vx	v0, v8, a0
	ret

