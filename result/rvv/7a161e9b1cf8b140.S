func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -4
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000013:
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func000000000000001f:
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, 64
	vwaddu.vx	v8, v10, a0
	ret

