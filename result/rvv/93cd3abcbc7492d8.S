func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -2
	vmv.v.i	v10, 10
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 508
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 515
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 516
	vmv.v.x	v10, a0
	li	a0, 514
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, -1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 79
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vmv.v.x	v10, a0
	li	a0, 119
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
