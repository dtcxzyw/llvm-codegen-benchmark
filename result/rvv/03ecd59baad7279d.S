func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	lui	a0, 258
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	li	a0, 95
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4
	vadd.vi	v8, v8, -16
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 4
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -78
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -15
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	li	a0, 809
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048512
	addi	a1, a0, -21
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

