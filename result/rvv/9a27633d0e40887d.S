func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 15
	vadd.vi	v12, v10, -1, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, -10, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v12, v10, 1, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, -192
	vadd.vx	v12, v10, a0, v0.t
	vmsne.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v12, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, -2, v0.t
	vmsle.vv	v0, v12, v8
	ret
