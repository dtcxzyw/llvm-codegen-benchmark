func0000000000000a08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	lui	a0, 1
	vmsltu.vv	v12, v10, v8
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000982:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000009cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -2
	vmor.mm	v0, v10, v12
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

