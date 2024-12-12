func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
