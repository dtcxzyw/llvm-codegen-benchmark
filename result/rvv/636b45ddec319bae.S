func0000000000000051:                   # @func0000000000000051
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
