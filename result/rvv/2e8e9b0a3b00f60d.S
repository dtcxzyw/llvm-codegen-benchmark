func0000000000000606:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmsle.vi	v0, v10, -2
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmul.vx	v8, v10, a0
	vmseq.vi	v0, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmul.vx	v8, v10, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v11
	lui	a0, 560295
	addi	a0, a0, -1023
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000006:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 6
	vmacc.vx	v10, a0, v11
	vmsle.vi	v0, v10, -1
	ret

