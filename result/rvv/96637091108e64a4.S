func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 16
	addi	a0, a0, -1664
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vmseq.vx	v0, v12, a0
	lui	a0, 512
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	lui	a0, 128
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524160
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 512
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsgt.vi	v0, v10, 0
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v10, v8
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4096
	addi	a1, a0, -256
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -4
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, -3
	li	a0, -29
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	ret
