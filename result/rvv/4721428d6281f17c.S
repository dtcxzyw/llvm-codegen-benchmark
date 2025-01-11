func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 12
	vmslt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

