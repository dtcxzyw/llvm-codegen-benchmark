func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	li	a0, 769
	vmsgtu.vx	v0, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 49
	vmerge.vxm	v8, v8, a0, v0
	ret
