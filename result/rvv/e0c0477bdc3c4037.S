func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
