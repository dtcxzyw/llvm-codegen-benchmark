func0000000000000094:                   # @func0000000000000094
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000091:                   # @func0000000000000091
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
