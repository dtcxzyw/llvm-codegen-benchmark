	.att_syntax
func000000000000000a:
	addl	%esi, %edi
	movl	$272, %ecx
	subl	%edi, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	movl	$-2, %ecx
	subl	%edi, %ecx
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	$78, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

