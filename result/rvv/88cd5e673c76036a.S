func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000124:                   # @func0000000000000124
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret
func000000000000012b:                   # @func000000000000012b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsle.vv	v0, v12, v8
	ret
func000000000000010b:                   # @func000000000000010b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsle.vv	v0, v12, v8
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
func000000000000012c:                   # @func000000000000012c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmsne.vv	v0, v8, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 13
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000227:                   # @func0000000000000227
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vsub.vv	v8, v8, v9
	vmsle.vv	v0, v8, v12
	ret
func000000000000012a:                   # @func000000000000012a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret
