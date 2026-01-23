	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %eax
	subl	%edi, %eax
	shll	$10, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$8, %edi
	andl	$65280, %eax
	subl	%edi, %eax
	retq

