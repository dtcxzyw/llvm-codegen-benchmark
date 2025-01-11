func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$2, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

