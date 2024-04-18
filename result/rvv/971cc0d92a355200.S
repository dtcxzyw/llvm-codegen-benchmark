func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 7
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v11, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v11, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v11, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v11, a0
	vmsleu.vv	v0, v10, v8
	ret
