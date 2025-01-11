func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	slli	a0, a0, 10
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048574
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1808
	vmsgt.vx	v0, v8, a0
	ret

func000000000000040c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000003f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 303
	vmsgtu.vx	v0, v8, a0
	ret

