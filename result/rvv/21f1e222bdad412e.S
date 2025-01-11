func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v11, a0
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	lui	a0, 24414
	addi	a0, a0, 255
	vmsgtu.vx	v0, v11, a0
	ret

