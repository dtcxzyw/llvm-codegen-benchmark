func0000000000000009:                   # @func0000000000000009
	andb	$1, %sil
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	addl	%ecx, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	96(%rdi,%rsi,8), %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	cltq
	retq
