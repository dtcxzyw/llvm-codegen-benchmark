func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 5
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

