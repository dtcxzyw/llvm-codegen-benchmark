	.att_syntax
func0000000000000009:
	movl	$16, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	$128, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	movl	$256, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

