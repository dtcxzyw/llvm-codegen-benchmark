func000000000000000a:                   # @func000000000000000a
	li	a0, 68
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 1, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 4
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v12, 9, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsrl.vi	v8, v12, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsrl.vi	v8, v9, 4, v0.t
	ret
