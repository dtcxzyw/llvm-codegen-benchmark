func0000000000000004:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000010:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

