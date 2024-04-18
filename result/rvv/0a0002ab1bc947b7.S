func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 4096
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
