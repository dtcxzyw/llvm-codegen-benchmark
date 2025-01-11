func0000000000000000:
	movl	$4100, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq

func0000000000000001:
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

