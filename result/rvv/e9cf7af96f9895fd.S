func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmsne.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -13
	vmslt.vv	v0, v8, v10
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001db:                   # @func00000000000001db
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -3
	vmslt.vv	v0, v10, v8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
func00000000000001fc:                   # @func00000000000001fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret
func00000000000001f9:                   # @func00000000000001f9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v10, v8
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
