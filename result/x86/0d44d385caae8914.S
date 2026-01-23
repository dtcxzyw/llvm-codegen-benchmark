	.att_syntax
func0000000000000068:
	movzbl	%dl, %ecx
	orl	%edi, %esi
	orl	%esi, %ecx
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000f8:
	movzbl	%dl, %ecx
	orl	%edi, %esi
	orl	%esi, %ecx
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

