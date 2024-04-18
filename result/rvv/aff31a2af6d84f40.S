func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
