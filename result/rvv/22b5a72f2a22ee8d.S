func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -5
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	li	a0, 689
	vmslt.vx	v0, v8, a0
	ret

func00000000000000e1:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ea:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000aa:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 16
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 19
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	lui	a0, 23
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1792
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	lui	a0, 524288
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	lui	a0, 23
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1792
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000186:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 64
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret

func0000000000000088:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	li	a0, 2032
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000ca:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

