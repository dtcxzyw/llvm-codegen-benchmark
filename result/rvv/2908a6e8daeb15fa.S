func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
