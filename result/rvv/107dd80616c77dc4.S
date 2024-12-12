func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 4
	vmv.v.i	v9, 4
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, -28
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, -28
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
