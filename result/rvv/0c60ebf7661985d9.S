func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
