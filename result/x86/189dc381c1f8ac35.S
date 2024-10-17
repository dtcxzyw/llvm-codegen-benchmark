func0000000000000000:                   # @func0000000000000000
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
