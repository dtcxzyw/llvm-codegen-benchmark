func0000000000000028:                   # @func0000000000000028
	lui	a0, 41216
	addiw	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 35879
	addiw	a0, a0, 917
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
