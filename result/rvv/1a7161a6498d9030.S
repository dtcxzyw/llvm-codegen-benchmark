func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf4	v12, v10, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret
