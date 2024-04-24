func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v8, 6
	vrsub.vi	v12, v12, 0
	vmseq.vi	v0, v8, 1
	vrsub.vi	v12, v10, -16, v0.t
	vmv.v.v	v8, v12
	ret
