func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, -255
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 12
	ret

