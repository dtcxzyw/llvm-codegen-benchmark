func0000000000000008:
	leal	(%rdi,%rsi), %eax
	cmpl	%eax, %edx
	cmovgel	%eax, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	cmpl	%eax, %edx
	cmovgel	%eax, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

