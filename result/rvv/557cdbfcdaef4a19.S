func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
