func000000000000000b:
	movl	$1075, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	movl	$1092, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax
	cmoveq	%rcx, %rax
	retq

