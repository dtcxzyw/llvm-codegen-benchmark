func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vadd.vi	v10, v10, -2
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -16
	vadd.vi	v10, v10, 1
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

