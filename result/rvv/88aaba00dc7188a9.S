func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
