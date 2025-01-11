func0000000000000054:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andl	%edx, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000156:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andl	%edx, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

