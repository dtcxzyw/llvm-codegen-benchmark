	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%esi, %edi
	shrl	$6, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

