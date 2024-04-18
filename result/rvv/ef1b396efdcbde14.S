func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 3
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
