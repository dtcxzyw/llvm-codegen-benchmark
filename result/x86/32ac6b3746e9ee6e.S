	.att_syntax
func0000000000000009:
	andb	$1, %sil
	movl	$4294967294, %eax
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	addl	%ecx, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	96(%rdi,%rsi,8), %eax
	cltq
	retq

func0000000000000019:
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	cltq
	retq

