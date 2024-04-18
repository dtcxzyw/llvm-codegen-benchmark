func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
