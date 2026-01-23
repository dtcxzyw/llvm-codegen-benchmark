	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$511, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdi), %eax
	movl	%edi, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

