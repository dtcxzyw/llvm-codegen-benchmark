func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, 4
	vmsltu.vv	v0, v8, v9
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v9, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v9, v8
	ret
