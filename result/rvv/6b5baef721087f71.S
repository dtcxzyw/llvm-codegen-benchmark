func000000000000182c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000005181:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsltu.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000302c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret

func000000000000308c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 7
	li	a0, 448
	vmsne.vi	v12, v8, 7
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func000000000000294a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000581:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	slli	a0, a0, 11
	vmseq.vx	v10, v12, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v14
	ret

func0000000000002941:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000001024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret

func0000000000001081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -5
	vmsleu.vi	v12, v10, -5
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000003021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	lui	a0, 16384
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret

func0000000000001021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 7
	vmseq.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

