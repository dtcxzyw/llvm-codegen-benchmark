func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 122070
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1280
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9
	ret
func000000000000068b:                   # @func000000000000068b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -8
	vmsle.vv	v0, v9, v8
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 128
	vadd.vv	v8, v8, v12
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v9, v9, a0
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000686:                   # @func0000000000000686
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func00000000000004a6:                   # @func00000000000004a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
