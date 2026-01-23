	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	cmpl	$81, %edi
	movl	$80, %eax
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000009:
	addl	%edx, %esi
	cmpl	$257, %edi
	movl	$256, %eax
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq

