func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vnot.v	v8, v10
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vnot.v	v8, v10
	vrsub.vi	v8, v10, 0, v0.t
	ret
