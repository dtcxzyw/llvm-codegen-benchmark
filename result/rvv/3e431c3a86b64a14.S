func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000025:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, -6
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	lui	a0, 64
	addi	a0, a0, -2
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 7
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000030:
	li	a0, 1708
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 122
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 100
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 100
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000017:
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000035:
	lui	a0, 655359
	addi	a0, a0, 1850
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 1048552
	addi	a0, a0, -1696
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

