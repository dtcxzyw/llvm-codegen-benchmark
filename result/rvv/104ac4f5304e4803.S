func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	bclri	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vx	v0, v8, a0
	ret
