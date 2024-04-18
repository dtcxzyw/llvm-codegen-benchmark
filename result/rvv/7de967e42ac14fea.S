func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	lui	a0, 1953
	addiw	a0, a0, 512
	vmsgtu.vx	v0, v10, a0
	ret
