func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 522240
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

