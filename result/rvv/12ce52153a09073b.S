func0000000000000010:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

