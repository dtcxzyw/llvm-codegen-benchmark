func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000093:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v10, v8
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmul.vv	v8, v8, v10
	ret

func00000000000000b1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vadd.vi	v10, v12, -1, v0.t
	vmul.vv	v8, v10, v8
	ret

