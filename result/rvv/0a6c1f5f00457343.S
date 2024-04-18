func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 12
	vmseq.vi	v0, v8, 0
	ret
