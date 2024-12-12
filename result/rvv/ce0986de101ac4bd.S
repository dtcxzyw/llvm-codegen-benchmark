func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsne.vv	v0, v9, v8
	ret
func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func00000000000001e7:                   # @func00000000000001e7
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret
