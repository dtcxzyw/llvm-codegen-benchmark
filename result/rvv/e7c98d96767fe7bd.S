func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000096:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func00000000000000f2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

