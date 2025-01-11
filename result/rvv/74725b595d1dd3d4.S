func0000000000000448:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000006e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

