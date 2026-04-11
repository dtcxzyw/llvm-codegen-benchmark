	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$56320, %edx
	cmovnel	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

