	.att_syntax
func000000000000000d:
	movzwl	%dx, %ecx
	decl	%ecx
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

