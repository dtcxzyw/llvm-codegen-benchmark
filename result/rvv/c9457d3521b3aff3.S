func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

