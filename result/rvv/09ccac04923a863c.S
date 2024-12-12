func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000368:                   # @func0000000000000368
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000364:                   # @func0000000000000364
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 12
	ret
func000000000000026a:                   # @func000000000000026a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 12
	ret
func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000268:                   # @func0000000000000268
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 22
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 1
	vor.vv	v8, v8, v12
	addi	a0, a0, -24
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 13
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -561
	vmsgtu.vx	v0, v8, a0
	ret
