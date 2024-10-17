func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	xorl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	leal	3(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$7, %eax
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
