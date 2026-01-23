	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$65528, %eax
	cmpw	%di, %ax
	cmovael	%edi, %eax
	retq

