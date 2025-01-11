func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vxor.vv	v8, v8, v9
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vmseq.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 1
	ret

