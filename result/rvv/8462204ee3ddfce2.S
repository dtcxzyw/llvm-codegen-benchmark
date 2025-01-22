func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 27
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 24
	vmseq.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 786432
	vandn.vx	v9, v9, a0
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v9
	ret

