	.att_syntax
func000000000000000b:
	andl	$2047, %esi
	movl	$1075, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	andl	$2047, %esi
	movl	$1092, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax
	cmoveq	%rcx, %rax
	retq

