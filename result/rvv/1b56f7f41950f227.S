func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vand.vi	v8, v8, -2
	vmseq.vi	v11, v8, 2
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

func0000000000000318:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vandn.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000118:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v11, v8
	ret

