func000000000000038c:                   # @func000000000000038c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
