func0000000000000304:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret

func0000000000000004:
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret

func0000000000000308:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 244141
	vnsrl.wv	v11, v8, v10
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v11, a0
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 24414
	vnsrl.wv	v11, v8, v10
	addi	a0, a0, 255
	vmsgtu.vx	v0, v11, a0
	ret

