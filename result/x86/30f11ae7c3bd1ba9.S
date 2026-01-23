	.att_syntax
func0000000000000004:
	movl	%edi, %ecx
	shrl	$24, %ecx
	cmpl	$16777216, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	shrl	$31, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %ecx
	shrl	%ecx
	cmpl	$13, %edi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovbl	%edi, %eax
	shrl	%eax
	retq

