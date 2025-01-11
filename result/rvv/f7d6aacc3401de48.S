func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000044:
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000008:
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 13
	ret

