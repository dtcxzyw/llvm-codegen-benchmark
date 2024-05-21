func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 15, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 3
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret
