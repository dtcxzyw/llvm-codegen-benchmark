func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 11
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1
	vor.vv	v8, v8, v12
	addi	a0, a0, -974
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

