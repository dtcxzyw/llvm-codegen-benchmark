	.att_syntax
func0000000000000010:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$8, %eax
	movl	$7, %ecx
	cmovll	%ecx, %eax
	retq

