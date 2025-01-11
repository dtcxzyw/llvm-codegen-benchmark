func0000000000000021:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000018:
	lui	a0, 3840
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2048
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

