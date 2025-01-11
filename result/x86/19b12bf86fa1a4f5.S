func0000000000000665:
	imull	$400, %edx, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	addl	%edi, %ecx
	imull	$1461, %ecx, %eax
	retq

