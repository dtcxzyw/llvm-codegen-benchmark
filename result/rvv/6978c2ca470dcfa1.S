func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, -2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6, v0.t
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 1024
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	li	a0, 38
	vmv.v.x	v12, a0
	li	a0, 34
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000014f:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 1900
	vmv.v.x	v12, a0
	li	a0, 2000
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000040:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000004f:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000045:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

