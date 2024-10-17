func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	$23, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$7, %esi
	subl	$-128, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$59, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(,%rax,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	xorl	$5, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
