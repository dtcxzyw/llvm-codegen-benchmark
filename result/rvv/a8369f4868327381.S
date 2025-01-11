func000000000000007a:
	lui	a0, 5
	addi	a0, a0, -808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	lui	a0, 1048534
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

func0000000000000022:
	lui	a0, 9
	addi	a0, a0, -1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 65536
	addi	a0, a0, -333
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vmv.v.v	v8, v10
	ret

func0000000000000060:
	lui	a0, 5
	addi	a0, a0, -1246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 15
	vmv.v.v	v8, v10
	ret

