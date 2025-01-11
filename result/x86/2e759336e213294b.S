func0000000000000001:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

