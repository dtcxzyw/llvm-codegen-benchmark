func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vbrev.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v12, v8
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret
