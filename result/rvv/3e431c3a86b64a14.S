func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, -6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -1
	lui	a0, 64
	addi	a0, a0, -2
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, -96
	vmv.v.x	v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1708
	vmv.v.x	v8, a0
	li	a0, 122
	vmacc.vx	v8, a0, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 20
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 20
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vmv.v.x	v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 655359
	addi	a0, a0, 1850
	vmv.v.x	v8, a0
	lui	a0, 1048552
	addi	a0, a0, -1696
	vmacc.vx	v8, a0, v10
	ret

