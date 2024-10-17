func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	172(%rax,%rax,4), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$81, %ecx
	movl	$43, %eax
	cmovnel	%ecx, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
