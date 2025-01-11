func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000441:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000444:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000404:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

