func00000000000003c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	vor.vv	v8, v8, v10
	addi	a0, a0, -1057
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmul.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v0, v8, a0
	ret

