func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 72
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 120
	vmseq.vx	v0, v8, a0
	ret
