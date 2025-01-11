func0000000000000000:
	shrl	$4, %esi
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	retq

func000000000000000a:
	shrl	%esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

