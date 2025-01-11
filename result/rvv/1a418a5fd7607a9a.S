func000000000000000c:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, -456
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmsgtu.vi	v0, v8, 8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

