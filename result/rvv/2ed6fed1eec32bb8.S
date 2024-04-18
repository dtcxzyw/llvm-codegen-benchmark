func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 767
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 7
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret
