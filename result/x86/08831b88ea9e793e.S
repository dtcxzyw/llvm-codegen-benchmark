func000000000000000a:
	addl	%edx, %edi
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq

func0000000000000002:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	retq

func0000000000000000:
	addl	%edx, %edi
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq

