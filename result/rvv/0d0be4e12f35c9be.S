func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 10, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 14
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
