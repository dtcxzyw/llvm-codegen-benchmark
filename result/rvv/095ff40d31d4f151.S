func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 3, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 7, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v10, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v0, v10, v8
	li	a0, -22
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v8
	li	a0, -22
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v8
	li	a0, -22
	vmerge.vxm	v8, v12, a0, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 2, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

