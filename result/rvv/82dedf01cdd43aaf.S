func00000000000001ba:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	addi	a1, a0, -129
	vmacc.vx	v12, a1, v10
	addi	a0, a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v12, a0, v8
	vmv2r.v	v8, v12
	ret

func00000000000001ff:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, -361
	vmadd.vx	v8, a0, v12
	lui	a0, 5
	addi	a0, a0, -1245
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000055:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmadd.vx	v8, a0, v12
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func00000000000000dd:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v12
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

