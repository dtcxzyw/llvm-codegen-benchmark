func000000000000007c:                   # @func000000000000007c
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v12, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 6
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 40
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 12
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000076:                   # @func0000000000000076
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4841
	addiw	a0, a0, -611
	slli	a0, a0, 11
	vmul.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 18
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000039:                   # @func0000000000000039
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
