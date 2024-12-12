func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 136
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 264
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 5
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
