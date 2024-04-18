func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 39
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 41
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vor.vv	v8, v8, v10
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vor.vv	v8, v8, v10
	lui	a0, 524160
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
