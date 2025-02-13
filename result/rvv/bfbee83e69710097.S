func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, -5, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 15, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

