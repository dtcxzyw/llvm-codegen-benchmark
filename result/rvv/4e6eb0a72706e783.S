func00000000000000ae:                   # @func00000000000000ae
	li	a0, -1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 4
	vmsgt.vx	v0, v11, a0
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
