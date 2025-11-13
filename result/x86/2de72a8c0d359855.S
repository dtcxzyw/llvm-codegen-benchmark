func0000000000000095:
	xorl	%eax, %eax
	movl	%esi, %ecx
	subl	$53, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-53(%rdi,%rcx), %eax
	retq

func0000000000000090:
	xorl	%eax, %eax
	movl	%esi, %ecx
	subl	$25, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-25(%rdi,%rcx), %eax
	retq

