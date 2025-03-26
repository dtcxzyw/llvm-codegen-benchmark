func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000009:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000010:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret

func0000000000000030:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	lui	a0, 73
	addiw	a0, a0, 992
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 63
	vsra.vx	v8, v10, a0
	vandn.vv	v8, v12, v8
	ret

func0000000000000028:
	lui	a0, 209715
	addiw	a0, a0, 820
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

