func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a6:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret

