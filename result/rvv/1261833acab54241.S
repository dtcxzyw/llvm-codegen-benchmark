func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret

