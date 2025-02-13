func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v12, v10
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v12, v10
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v12, v10
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

