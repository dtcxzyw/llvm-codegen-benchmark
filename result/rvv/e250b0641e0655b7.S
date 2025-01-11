func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func00000000000000b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func00000000000000a5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func00000000000000e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 3072
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 3072
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 997
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 29
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret

