func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000104:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000184:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 10
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret

func000000000000002b:
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a6:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000189:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func00000000000000ab:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000009:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func00000000000001f9:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000199:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 10
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000086:
	li	a0, -53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

