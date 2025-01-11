func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 6
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmslt.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vmsne.vv	v0, v8, v12
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vzext.vf2	v12, v10, v0.t
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 9
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

