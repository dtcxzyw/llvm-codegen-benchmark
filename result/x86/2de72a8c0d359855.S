func0000000000000095:
	xorl	%eax, %eax
	movl	%esi, %ecx
	subl	$53, %ecx
	cmovbl	%eax, %ecx
	subl	%ecx, %edi
	leal	-53(%rdi,%rsi), %eax
	retq

func0000000000000090:
	xorl	%eax, %eax
	movl	%esi, %ecx
	subl	$25, %ecx
	cmovbl	%eax, %ecx
	subl	%ecx, %edi
	leal	-25(%rdi,%rsi), %eax
	retq

