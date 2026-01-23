	.att_syntax
func0000000000000009:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movl	$32768, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

