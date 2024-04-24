func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	li	a0, -56
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v10, v10, 7, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmsgt.vi	v0, v8, 3
	vadd.vi	v10, v10, 7, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmsgt.vi	v0, v8, 3
	vadd.vi	v10, v10, 7, v0.t
	vmv.v.v	v8, v10
	ret
