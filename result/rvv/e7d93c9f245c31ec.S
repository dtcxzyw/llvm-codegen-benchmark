func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -3, v0.t
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 54
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret
