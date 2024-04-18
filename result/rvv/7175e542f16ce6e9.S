func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 19
	ret
