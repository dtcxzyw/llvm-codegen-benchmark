func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v8, v12, v10
	vnot.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 8
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vnot.v	v8, v10, v0.t
	ret
