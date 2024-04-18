func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 15
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf4	v11, v10
	vmv.v.i	v10, 5
	vwsubu.vv	v8, v10, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 5
	ret
