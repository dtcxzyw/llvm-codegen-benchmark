func000000000000016a:                   # @func000000000000016a
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -2, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -5, v0.t
	vmseq.vv	v0, v10, v8
	ret
