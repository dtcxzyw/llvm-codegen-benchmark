func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000434:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 2047
	vmseq.vv	v12, v8, v14
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

