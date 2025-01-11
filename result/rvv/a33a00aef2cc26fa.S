func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

