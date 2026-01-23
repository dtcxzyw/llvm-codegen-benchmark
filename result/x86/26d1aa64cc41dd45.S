	.att_syntax
func0000000000000020:
	movl	%edi, %eax
	andb	$63, %al
	cmpl	$1114112, %edi
	movzbl	%al, %ecx
	movl	$61, %eax
	cmovbl	%ecx, %eax
	retq

