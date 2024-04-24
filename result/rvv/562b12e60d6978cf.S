func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v12, v10, v11, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vandn.vv	v8, v10, v12, v0.t
	ret
