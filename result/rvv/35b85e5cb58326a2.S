func000000000000001d:                   # @func000000000000001d
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 12
	addi	a0, a0, 1024
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
