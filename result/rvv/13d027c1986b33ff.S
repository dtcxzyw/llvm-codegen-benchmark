func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000081:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v8, v9
	ret

