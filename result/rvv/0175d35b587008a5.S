func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 4
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000002ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000002e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vi	v10, v10, -8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vadd.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000686:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 16
	vadd.vi	v10, v10, -7
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000006a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -7
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -3
	vmseq.vv	v0, v8, v10
	ret

func00000000000007e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v10, v8
	ret

func00000000000007e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -32
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

