func0000000000000081:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func00000000000000e4:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	lui	a0, 32768
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000004a:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 2
	vmandn.mm	v0, v11, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func00000000000000e1:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000041:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

