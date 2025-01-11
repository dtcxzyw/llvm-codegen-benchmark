func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000f4:
	lui	a0, 1034754
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002b8:
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000298:
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f8:
	lui	a0, 1034754
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

