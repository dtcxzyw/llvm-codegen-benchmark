func000000000000000f:                   # @func000000000000000f
	lui	a0, 1
	addiw	a0, a0, 1408
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v9, v10, 0
	vmul.vv	v8, v9, v8
	ret
