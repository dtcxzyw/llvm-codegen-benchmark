func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 30
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -287
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048064
	vmseq.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vmsne.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 8
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -4
	ret
