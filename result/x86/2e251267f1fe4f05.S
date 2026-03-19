	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

