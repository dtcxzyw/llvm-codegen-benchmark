func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
