func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000068:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000064:
	lui	a0, 1
	addi	a0, a0, -1651
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

