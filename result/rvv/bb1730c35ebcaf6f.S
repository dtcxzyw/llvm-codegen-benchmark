func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 2
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
