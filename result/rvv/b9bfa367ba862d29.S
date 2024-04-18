func0000000000000031:                   # @func0000000000000031
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 65279
	addiw	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16128
	addiw	a0, a0, -1009
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 5
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -126
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524287
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
