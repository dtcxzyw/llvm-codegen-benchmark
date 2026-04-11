	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shll	$13, %edi
	andl	$268427264, %edi
	lzcntl	%edi, %eax
	addb	$-8, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shll	$13, %edi
	andl	$268427264, %edi
	lzcntl	%edi, %eax
	addb	$-8, %al
	shlxl	%eax, %edi, %eax
	retq

