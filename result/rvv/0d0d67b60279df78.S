func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v9, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 40
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
