	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	movl	%edi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	retq

