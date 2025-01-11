func0000000000000001:
	shrl	$3, %esi
	andl	$7, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

