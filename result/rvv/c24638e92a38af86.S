func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 2
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 7
	ret

