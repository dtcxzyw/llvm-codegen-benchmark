func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v10
	vmseq.vi	v0, v8, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v10
	vmseq.vi	v0, v8, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret
