func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v10, v11
	vmseq.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret
