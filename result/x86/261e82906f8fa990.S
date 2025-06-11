func000000000000000a:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	addq	%rdi, %rdx
	vcvtusi2ss	%rdx, %xmm15, %xmm0
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	vcvtusi2ss	%rdx, %xmm15, %xmm0
	retq

