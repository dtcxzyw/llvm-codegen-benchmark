	.att_syntax
func0000000000000002:
	andl	$1, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

