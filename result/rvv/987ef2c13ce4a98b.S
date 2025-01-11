func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

