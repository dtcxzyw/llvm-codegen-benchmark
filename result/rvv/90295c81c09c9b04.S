func00000000000010c6:                   # @func00000000000010c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000001286:                   # @func0000000000001286
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func00000000000010c1:                   # @func00000000000010c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000010ca:                   # @func00000000000010ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000001c8a:                   # @func0000000000001c8a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000e81:                   # @func0000000000000e81
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000881:                   # @func0000000000000881
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsleu.vi	v0, v8, 13
	ret
func0000000000001081:                   # @func0000000000001081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000001c81:                   # @func0000000000001c81
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000001086:                   # @func0000000000001086
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmsleu.vi	v0, v8, 13
	ret
