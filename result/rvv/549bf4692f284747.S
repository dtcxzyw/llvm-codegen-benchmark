func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10, v0.t
	ret
