func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq

