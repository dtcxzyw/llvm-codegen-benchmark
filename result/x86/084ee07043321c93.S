func0000000000000181:                   # @func0000000000000181
	andl	$1, %esi
	testl	%edi, %edi
	leal	281(%rsi,%rsi), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	leal	(%rax,%rax,8), %eax
	cmovnel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	shrq	$61, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	testb	$1, %sil
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
