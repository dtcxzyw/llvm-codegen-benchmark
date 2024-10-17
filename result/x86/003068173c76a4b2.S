func0000000000000016:                   # @func0000000000000016
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	8(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
