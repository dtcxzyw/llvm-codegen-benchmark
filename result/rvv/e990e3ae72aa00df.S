func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, -3
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, -13
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -2
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -93
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, -5
	ret

