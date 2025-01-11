func0000000000000000:
	shrl	%edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

func000000000000003c:
	shrl	$3, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

func0000000000000035:
	shrl	$3, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

