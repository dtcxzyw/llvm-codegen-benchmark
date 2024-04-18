func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	lui	a0, 8
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, -256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vor.vi	v10, v10, 6, v0.t
	vmv.v.v	v8, v10
	ret
