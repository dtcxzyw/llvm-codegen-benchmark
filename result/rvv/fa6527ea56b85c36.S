func000000000000003c:
	lui	a0, 49152
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 1536
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 873448
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 2441
	addi	a0, a0, 1664
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 3
	vnsrl.wi	v11, v8, 0
	li	a0, 6
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

