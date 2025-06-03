func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 0
	li	a0, 1023
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmsgtu.vi	v0, v10, 7
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmsgtu.vi	v0, v10, 8
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

