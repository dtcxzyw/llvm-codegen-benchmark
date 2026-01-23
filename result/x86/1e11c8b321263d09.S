	.att_syntax
func0000000000000201:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	shll	$5, %ecx
	addl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

