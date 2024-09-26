func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 8
	vrsub.vi	v12, v10, 8, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 5
	vrsub.vi	v12, v10, 6, v0.t
	vmsle.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vrsub.vi	v12, v10, 0, v0.t
	vmseq.vv	v0, v12, v8
	ret
