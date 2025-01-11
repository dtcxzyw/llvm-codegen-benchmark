func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret

