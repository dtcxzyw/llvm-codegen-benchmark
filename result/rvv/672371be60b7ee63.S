func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 69
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 3
	ret

func00000000000001ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, 1024
	vmslt.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsle.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

