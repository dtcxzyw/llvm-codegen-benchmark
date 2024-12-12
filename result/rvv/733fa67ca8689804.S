func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 804435
	vadd.vv	v8, v8, v9
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	ret
