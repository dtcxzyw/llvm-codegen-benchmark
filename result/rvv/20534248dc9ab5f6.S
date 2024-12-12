func0000000000000057:                   # @func0000000000000057
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v9, v9, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v8, v9, 4
	li	a0, -49
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
