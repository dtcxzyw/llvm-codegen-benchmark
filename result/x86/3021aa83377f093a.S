func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$2047, %ecx
	movl	$2047, %eax
	cmovll	%ecx, %eax
	retq

