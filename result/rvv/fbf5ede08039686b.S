func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 256
	vmsleu.vv	v12, v14, v10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 513
	vmsne.vv	v12, v10, v14
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000258:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsne.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

