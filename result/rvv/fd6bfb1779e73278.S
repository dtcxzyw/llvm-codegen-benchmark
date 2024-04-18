func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 104
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 7
	vzext.vf4	v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret
