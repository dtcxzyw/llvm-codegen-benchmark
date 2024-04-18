func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
