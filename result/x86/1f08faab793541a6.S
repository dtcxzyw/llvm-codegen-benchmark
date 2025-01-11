func0000000000000000:
	movl	$90, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$180, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

