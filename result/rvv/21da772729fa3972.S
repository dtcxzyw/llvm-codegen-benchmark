func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, -1
	li	a0, 16
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 1
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, -16, v0.t
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v9, 1, v0.t
	ret

