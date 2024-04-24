func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a0, 255
	vmseq.vx	v0, v10, a0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vxor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
