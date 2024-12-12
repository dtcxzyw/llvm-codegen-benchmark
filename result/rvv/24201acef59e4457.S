func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
