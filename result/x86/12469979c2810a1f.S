func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq
