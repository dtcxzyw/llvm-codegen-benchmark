func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

