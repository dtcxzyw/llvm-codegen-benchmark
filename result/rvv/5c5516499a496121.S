func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048571
	addi	a0, a0, 480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
