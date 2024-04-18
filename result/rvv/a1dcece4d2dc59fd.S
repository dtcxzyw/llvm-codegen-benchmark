func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v9, -15
	vsll.vi	v8, v8, 8
	li	a0, 7
	slli	a0, a0, 9
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 122
	addi	a0, a0, 287
	vmsgt.vx	v0, v9, a0
	vadd.vv	v8, v8, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
