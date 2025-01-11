func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000063:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000010:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 100
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

