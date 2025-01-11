func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 5, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v10, v8
	ret

