func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vminu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

