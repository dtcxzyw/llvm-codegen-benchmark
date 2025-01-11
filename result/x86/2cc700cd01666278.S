func0000000000000004:
	shll	$2, %edx
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000006:
	shll	$28, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

