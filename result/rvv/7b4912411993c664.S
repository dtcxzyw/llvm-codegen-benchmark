func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 163
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 37
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 9
	addi	a0, a0, 1536
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 376095
	addi	a0, a0, -1643
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

