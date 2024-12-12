func0000000000001c01:                   # @func0000000000001c01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vnsrl.wi	v10, v8, 0
	vmul.vx	v8, v12, a0
	vrsub.vi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmacc.vx	v10, a0, v12
	li	a0, 49
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1024162
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -256
	vmul.vx	v8, v12, a0
	vrsub.vi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000001601:                   # @func0000000000001601
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmseq.vi	v0, v10, -1
	ret
func0000000000001801:                   # @func0000000000001801
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048574
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1808
	vmul.vx	v8, v12, a0
	vrsub.vi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
