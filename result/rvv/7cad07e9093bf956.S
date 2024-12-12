func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, -238
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -10
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, -1
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vadd.vi	v8, v10, 7
	vmsleu.vi	v0, v8, 7
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v8, v10, -1
	vmsle.vi	v0, v8, -1
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v0, v10, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	li	a0, 63
	vadd.vx	v8, v10, a0
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v8, v10, 1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vadd.vx	v8, v10, a0
	li	a0, 900
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, -129
	vadd.vx	v8, v10, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v0, v10, -2
	ret
func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vmsne.vi	v0, v10, 14
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v0, v10, 1
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, 1
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vmseq.vi	v0, v10, -1
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsne.vi	v0, v10, 1
	ret
func0000000000000124:                   # @func0000000000000124
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 128
	vadd.vx	v8, v10, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -63
	vadd.vx	v8, v10, a0
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret
