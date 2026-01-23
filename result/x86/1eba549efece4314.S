	.att_syntax
func0000000000000074:
	shll	$13, %edi
	andl	$268427264, %edi
	lzcntl	%edi, %eax
	addb	$-8, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000044:
	shll	$13, %edi
	andl	$268427264, %edi
	lzcntl	%edi, %eax
	addb	$-8, %al
	shlxl	%eax, %edi, %eax
	retq

