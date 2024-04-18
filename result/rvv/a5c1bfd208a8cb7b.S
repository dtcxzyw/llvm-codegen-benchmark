func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
