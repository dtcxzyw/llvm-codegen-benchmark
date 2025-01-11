func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -16
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

