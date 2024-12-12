func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048574
	addi	a1, a0, -810
	vmv.v.x	v10, a1
	addi	a0, a0, -809
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vmv.v.i	v10, 8
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048574
	addi	a1, a0, -810
	vmv.v.x	v10, a1
	addi	a0, a0, -809
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 11
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	lui	a0, 648056
	addi	a1, a0, -1608
	vmv.v.x	v10, a1
	addi	a0, a0, -1607
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, -3
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 13
	vmerge.vim	v8, v8, 13, v0
	ret
