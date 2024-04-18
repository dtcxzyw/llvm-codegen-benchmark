func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 9, v0
	vor.vv	v8, v12, v8
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	lui	a0, 33280
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, -1024
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 768
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 4
	lui	a0, 3904
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vi	v12, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 262146
	vmv.v.x	v12, a0
	lui	a0, 262144
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	lui	a0, 2
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
