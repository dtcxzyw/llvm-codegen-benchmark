func0000000000000031:                   # @func0000000000000031
	lui	a0, 524287
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	vor.vx	v8, v10, a0
	ret
