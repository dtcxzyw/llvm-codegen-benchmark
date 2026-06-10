func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 6
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vi	v8, v8, 4
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret

