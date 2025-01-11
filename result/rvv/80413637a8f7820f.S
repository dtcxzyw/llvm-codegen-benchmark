func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1
	vsrl.vi	v12, v14, 4
	addi	a0, a0, -1474
	vmulhu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1
	vsrl.vi	v12, v14, 4
	addi	a0, a0, -1474
	vmulhu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1
	vsrl.vi	v12, v14, 4
	addi	a0, a0, -1474
	vmulhu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

