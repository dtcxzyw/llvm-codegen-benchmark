func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 1048560
	addi	a0, a0, 288
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsne.vv	v0, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsle.vv	v0, v8, v10
	ret
