func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vnot.v	v9, v9
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, mu
	vnot.v	v9, v9
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9, v0.t
	vmsne.vi	v0, v8, 0
	ret
