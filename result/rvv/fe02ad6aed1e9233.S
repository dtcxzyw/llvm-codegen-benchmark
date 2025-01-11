func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 1048572
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addiw	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

