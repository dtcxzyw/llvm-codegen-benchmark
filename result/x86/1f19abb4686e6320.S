	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shrl	$7, %eax
	subl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000005:
	shrl	$14, %esi
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$2, %edi
	subl	%edi, %eax
	andl	$-4, %eax
	retq

