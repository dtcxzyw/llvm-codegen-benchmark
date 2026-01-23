	.att_syntax
func0000000000000025:
	shrq	$32, %rsi
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq

func0000000000000045:
	shrq	$3, %rsi
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq

func0000000000000041:
	shrq	$3, %rsi
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

