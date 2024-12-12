func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 2
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
