func0000000000000c04:                   # @func0000000000000c04
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, -100
	vmadd.vx	v9, a0, v8
	vnsrl.wi	v8, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, -100
	vmadd.vx	v9, a0, v8
	vnsrl.wi	v8, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, 3
	vmadd.vx	v9, a0, v8
	vnsrl.wi	v8, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000896:                   # @func0000000000000896
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	li	a0, 365
	vmadd.vx	v9, a0, v8
	vnsrl.wi	v8, v10, 0
	vmseq.vv	v0, v9, v8
	ret
