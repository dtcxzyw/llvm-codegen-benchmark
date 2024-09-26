func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v8, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
