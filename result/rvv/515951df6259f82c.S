func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 4
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 3, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, 2
	li	a0, 200
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 5, v0.t
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 2
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 23
	slli	a0, a0, 7
	vmsltu.vx	v0, v8, a0
	lui	a0, 12
	addi	a0, a0, 320
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v8, 3
	lui	a0, 16
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
