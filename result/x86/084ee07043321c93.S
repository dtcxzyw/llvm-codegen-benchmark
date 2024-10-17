func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %esi
	testl	%edi, %edi
	leal	281(%rsi,%rsi), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	leal	(%rax,%rax,8), %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$61, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	testb	$1, %sil
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
