func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	lui	a0, 1048560
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, -4
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	lui	a0, 17
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

