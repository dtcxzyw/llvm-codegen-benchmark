func00000000000000d5:
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v14, a0
	vwmulsu.vv	v12, v14, v11
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func00000000000000ff:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func00000000000000fd:
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000003c:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func00000000000000bd:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

